.class public Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiam"


# instance fields
.field private backgroundExecutor:Lb7/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/E;"
        }
    .end annotation
.end field

.field private blockingExecutor:Lb7/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/E;"
        }
    .end annotation
.end field

.field private legacyTransportFactory:Lb7/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/E;"
        }
    .end annotation
.end field

.field private lightWeightExecutor:Lb7/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/E;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, La7/a;

    .line 5
    .line 6
    const-class v1, Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lb7/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb7/E;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lb7/E;

    .line 13
    .line 14
    const-class v0, La7/b;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb7/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb7/E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lb7/E;

    .line 21
    .line 22
    const-class v0, La7/c;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lb7/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb7/E;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lb7/E;

    .line 29
    .line 30
    const-class v0, Lt7/a;

    .line 31
    .line 32
    const-class v1, Lr5/j;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lb7/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb7/E;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lb7/E;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;Lb7/d;)LC7/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->providesFirebaseInAppMessaging(Lb7/d;)LC7/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private providesFirebaseInAppMessaging(Lb7/d;)LC7/q;
    .locals 7

    .line 1
    const-class v0, LW6/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lb7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW6/f;

    .line 8
    .line 9
    const-class v1, LR7/e;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lb7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LR7/e;

    .line 16
    .line 17
    const-class v2, LZ6/a;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lb7/d;->i(Ljava/lang/Class;)LQ7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lz7/d;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lb7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lz7/d;

    .line 30
    .line 31
    invoke-virtual {v0}, LW6/f;->m()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/app/Application;

    .line 36
    .line 37
    invoke-static {}, LM7/c;->a()LM7/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, LN7/n;

    .line 42
    .line 43
    invoke-direct {v6, v4}, LN7/n;-><init>(Landroid/app/Application;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, LM7/c$b;->c(LN7/n;)LM7/c$b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, LN7/k;

    .line 51
    .line 52
    invoke-direct {v5, v2, v3}, LN7/k;-><init>(LQ7/a;Lz7/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, LM7/c$b;->b(LN7/k;)LM7/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, LN7/a;

    .line 60
    .line 61
    invoke-direct {v3}, LN7/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, LM7/c$b;->a(LN7/a;)LM7/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, LN7/E;

    .line 69
    .line 70
    new-instance v4, LL7/O0;

    .line 71
    .line 72
    invoke-direct {v4}, LL7/O0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, LN7/E;-><init>(LL7/O0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, LM7/c$b;->f(LN7/E;)LM7/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, LN7/q;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lb7/E;

    .line 85
    .line 86
    invoke-interface {p1, v4}, Lb7/d;->h(Lb7/E;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lb7/E;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Lb7/d;->h(Lb7/E;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lb7/E;

    .line 101
    .line 102
    invoke-interface {p1, v6}, Lb7/d;->h(Lb7/E;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-direct {v3, v4, v5, v6}, LN7/q;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, LM7/c$b;->e(LN7/q;)LM7/c$b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, LM7/c$b;->d()LM7/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, LM7/b;->a()LM7/a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, LL7/b;

    .line 124
    .line 125
    const-class v5, Lcom/google/firebase/abt/component/a;

    .line 126
    .line 127
    invoke-interface {p1, v5}, Lb7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/google/firebase/abt/component/a;

    .line 132
    .line 133
    const-string v6, "fiam"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)LX6/c;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lb7/E;

    .line 140
    .line 141
    invoke-interface {p1, v6}, Lb7/d;->h(Lb7/E;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-direct {v4, v5, v6}, LL7/b;-><init>(LX6/c;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v4}, LM7/a$a;->d(LL7/b;)LM7/a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, LN7/d;

    .line 155
    .line 156
    invoke-interface {v2}, LM7/d;->g()LO7/a;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v4, v0, v1, v5}, LN7/d;-><init>(LW6/f;LR7/e;LO7/a;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v4}, LM7/a$a;->e(LN7/d;)LM7/a$a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, LN7/z;

    .line 168
    .line 169
    invoke-direct {v3, v0}, LN7/z;-><init>(LW6/f;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v3}, LM7/a$a;->a(LN7/z;)LM7/a$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v2}, LM7/a$a;->c(LM7/d;)LM7/a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lb7/E;

    .line 181
    .line 182
    invoke-interface {p1, v1}, Lb7/d;->h(Lb7/E;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lr5/j;

    .line 187
    .line 188
    invoke-interface {v0, p1}, LM7/a$a;->b(Lr5/j;)LM7/a$a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, LM7/a$a;->build()LM7/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, LM7/a;->a()LC7/q;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb7/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LC7/q;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/c;->e(Ljava/lang/Class;)Lb7/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fiam"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb7/c$b;->h(Ljava/lang/String;)Lb7/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lb7/q;->l(Ljava/lang/Class;)Lb7/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lb7/c$b;->b(Lb7/q;)Lb7/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, LR7/e;

    .line 24
    .line 25
    invoke-static {v2}, Lb7/q;->l(Ljava/lang/Class;)Lb7/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lb7/c$b;->b(Lb7/q;)Lb7/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, LW6/f;

    .line 34
    .line 35
    invoke-static {v2}, Lb7/q;->l(Ljava/lang/Class;)Lb7/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lb7/c$b;->b(Lb7/q;)Lb7/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, Lcom/google/firebase/abt/component/a;

    .line 44
    .line 45
    invoke-static {v2}, Lb7/q;->l(Ljava/lang/Class;)Lb7/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lb7/c$b;->b(Lb7/q;)Lb7/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, LZ6/a;

    .line 54
    .line 55
    invoke-static {v2}, Lb7/q;->a(Ljava/lang/Class;)Lb7/q;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lb7/c$b;->b(Lb7/q;)Lb7/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lb7/E;

    .line 64
    .line 65
    invoke-static {v2}, Lb7/q;->k(Lb7/E;)Lb7/q;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lb7/c$b;->b(Lb7/q;)Lb7/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v2, Lz7/d;

    .line 74
    .line 75
    invoke-static {v2}, Lb7/q;->l(Ljava/lang/Class;)Lb7/q;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lb7/c$b;->b(Lb7/q;)Lb7/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lb7/E;

    .line 84
    .line 85
    invoke-static {v2}, Lb7/q;->k(Lb7/E;)Lb7/q;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lb7/c$b;->b(Lb7/q;)Lb7/c$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lb7/E;

    .line 94
    .line 95
    invoke-static {v2}, Lb7/q;->k(Lb7/E;)Lb7/q;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lb7/c$b;->b(Lb7/q;)Lb7/c$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lb7/E;

    .line 104
    .line 105
    invoke-static {v2}, Lb7/q;->k(Lb7/E;)Lb7/q;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lb7/c$b;->b(Lb7/q;)Lb7/c$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, LC7/s;

    .line 114
    .line 115
    invoke-direct {v2, p0}, LC7/s;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lb7/c$b;->f(Lb7/g;)Lb7/c$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lb7/c$b;->e()Lb7/c$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lb7/c$b;->d()Lb7/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "22.0.2"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lj8/h;->b(Ljava/lang/String;Ljava/lang/String;)Lb7/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    filled-new-array {v0, v1}, [Lb7/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
