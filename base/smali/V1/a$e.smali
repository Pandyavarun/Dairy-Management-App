.class LV1/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV1/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV1/a;


# direct methods
.method constructor <init>(LV1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/a$e;->a:LV1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 p1, 0x2136

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LV1/a$e;->a:LV1/a;

    .line 17
    .line 18
    invoke-static {p1}, LV1/a;->f(LV1/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LV1/j;->g(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LV1/a$e;->a:LV1/a;

    .line 29
    .line 30
    invoke-static {p1}, LV1/a;->f(LV1/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "gps"

    .line 35
    .line 36
    invoke-static {p1, v0}, LV1/j;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, LV1/a$e;->a:LV1/a;

    .line 43
    .line 44
    invoke-static {p1}, LV1/a;->q(LV1/a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, LV1/a$e;->a:LV1/a;

    .line 49
    .line 50
    invoke-static {p1}, LV1/a;->j(LV1/a;)LV1/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, LV1/a$e;->a:LV1/a;

    .line 55
    .line 56
    sget-object v1, LV1/d;->s:LV1/d;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v2}, LV1/c;->onLocationError(LV1/g;LV1/d;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, LV1/a$e;->a:LV1/a;

    .line 63
    .line 64
    invoke-static {v0}, LV1/a;->k(LV1/a;)LV1/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LV1/f;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, LV1/a$e;->a:LV1/a;

    .line 73
    .line 74
    invoke-static {v1}, LV1/a;->k(LV1/a;)LV1/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, LV1/f;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, p0, LV1/a$e;->a:LV1/a;

    .line 83
    .line 84
    invoke-static {v3}, LV1/a;->f(LV1/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LV1/j;->f(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, LV1/a$e;->a:LV1/a;

    .line 99
    .line 100
    invoke-static {p1}, LV1/a;->q(LV1/a;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p1, p0, LV1/a$e;->a:LV1/a;

    .line 105
    .line 106
    invoke-static {p1}, LV1/a;->j(LV1/a;)LV1/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, LV1/a$e;->a:LV1/a;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    sget-object v1, LV1/d;->s:LV1/d;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v1, LV1/d;->p:LV1/d;

    .line 118
    .line 119
    :goto_1
    invoke-interface {p1, v0, v1, v2}, LV1/c;->onLocationError(LV1/g;LV1/d;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 124
    .line 125
    iget-object v0, p0, LV1/a$e;->a:LV1/a;

    .line 126
    .line 127
    invoke-static {v0}, LV1/a;->f(LV1/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, LV1/a$e;->a:LV1/a;

    .line 138
    .line 139
    invoke-static {p1}, LV1/a;->j(LV1/a;)LV1/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, LV1/a$e;->a:LV1/a;

    .line 144
    .line 145
    sget-object v1, LV1/d;->t:LV1/d;

    .line 146
    .line 147
    const-string v3, "Tried to open location dialog while not attached to an Activity."

    .line 148
    .line 149
    invoke-interface {p1, v0, v1, v3}, LV1/c;->onLocationError(LV1/g;LV1/d;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    iget-object v1, p0, LV1/a$e;->a:LV1/a;

    .line 154
    .line 155
    invoke-static {v1}, LV1/a;->p(LV1/a;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v1, v3}, LV1/a;->n(LV1/a;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LV1/a$e;->a:LV1/a;

    .line 163
    .line 164
    invoke-static {v1}, LV1/a;->e(LV1/a;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    iget-object p1, p0, LV1/a$e;->a:LV1/a;

    .line 173
    .line 174
    invoke-static {p1}, LV1/a;->j(LV1/a;)LV1/c;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, LV1/a$e;->a:LV1/a;

    .line 179
    .line 180
    sget-object v1, LV1/d;->t:LV1/d;

    .line 181
    .line 182
    invoke-interface {p1, v0, v1, v2}, LV1/c;->onLocationError(LV1/g;LV1/d;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
