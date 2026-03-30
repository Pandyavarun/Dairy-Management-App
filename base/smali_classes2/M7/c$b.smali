.class public final LM7/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:LN7/w;

.field private b:LN7/N;

.field private c:LN7/n;

.field private d:LN7/u;

.field private e:LN7/E;

.field private f:LN7/a;

.field private g:LN7/H;

.field private h:LN7/S;

.field private i:LN7/L;

.field private j:LN7/k;

.field private k:LN7/q;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LM7/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM7/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LN7/a;)LM7/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, LD7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LN7/a;

    .line 6
    .line 7
    iput-object p1, p0, LM7/c$b;->f:LN7/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public b(LN7/k;)LM7/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, LD7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LN7/k;

    .line 6
    .line 7
    iput-object p1, p0, LM7/c$b;->j:LN7/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(LN7/n;)LM7/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, LD7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LN7/n;

    .line 6
    .line 7
    iput-object p1, p0, LM7/c$b;->c:LN7/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()LM7/d;
    .locals 15

    .line 1
    iget-object v0, p0, LM7/c$b;->a:LN7/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LN7/w;

    .line 6
    .line 7
    invoke-direct {v0}, LN7/w;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LM7/c$b;->a:LN7/w;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LM7/c$b;->b:LN7/N;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LN7/N;

    .line 17
    .line 18
    invoke-direct {v0}, LN7/N;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LM7/c$b;->b:LN7/N;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LM7/c$b;->c:LN7/n;

    .line 24
    .line 25
    const-class v1, LN7/n;

    .line 26
    .line 27
    invoke-static {v0, v1}, LD7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LM7/c$b;->d:LN7/u;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, LN7/u;

    .line 35
    .line 36
    invoke-direct {v0}, LN7/u;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LM7/c$b;->d:LN7/u;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LM7/c$b;->e:LN7/E;

    .line 42
    .line 43
    const-class v1, LN7/E;

    .line 44
    .line 45
    invoke-static {v0, v1}, LD7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LM7/c$b;->f:LN7/a;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, LN7/a;

    .line 53
    .line 54
    invoke-direct {v0}, LN7/a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LM7/c$b;->f:LN7/a;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LM7/c$b;->g:LN7/H;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    new-instance v0, LN7/H;

    .line 64
    .line 65
    invoke-direct {v0}, LN7/H;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LM7/c$b;->g:LN7/H;

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, LM7/c$b;->h:LN7/S;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, LN7/S;

    .line 75
    .line 76
    invoke-direct {v0}, LN7/S;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LM7/c$b;->h:LN7/S;

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, LM7/c$b;->i:LN7/L;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    new-instance v0, LN7/L;

    .line 86
    .line 87
    invoke-direct {v0}, LN7/L;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LM7/c$b;->i:LN7/L;

    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, LM7/c$b;->j:LN7/k;

    .line 93
    .line 94
    const-class v1, LN7/k;

    .line 95
    .line 96
    invoke-static {v0, v1}, LD7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LM7/c$b;->k:LN7/q;

    .line 100
    .line 101
    const-class v1, LN7/q;

    .line 102
    .line 103
    invoke-static {v0, v1}, LD7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LM7/c$c;

    .line 107
    .line 108
    iget-object v3, p0, LM7/c$b;->a:LN7/w;

    .line 109
    .line 110
    iget-object v4, p0, LM7/c$b;->b:LN7/N;

    .line 111
    .line 112
    iget-object v5, p0, LM7/c$b;->c:LN7/n;

    .line 113
    .line 114
    iget-object v6, p0, LM7/c$b;->d:LN7/u;

    .line 115
    .line 116
    iget-object v7, p0, LM7/c$b;->e:LN7/E;

    .line 117
    .line 118
    iget-object v8, p0, LM7/c$b;->f:LN7/a;

    .line 119
    .line 120
    iget-object v9, p0, LM7/c$b;->g:LN7/H;

    .line 121
    .line 122
    iget-object v10, p0, LM7/c$b;->h:LN7/S;

    .line 123
    .line 124
    iget-object v11, p0, LM7/c$b;->i:LN7/L;

    .line 125
    .line 126
    iget-object v12, p0, LM7/c$b;->j:LN7/k;

    .line 127
    .line 128
    iget-object v13, p0, LM7/c$b;->k:LN7/q;

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-direct/range {v2 .. v14}, LM7/c$c;-><init>(LN7/w;LN7/N;LN7/n;LN7/u;LN7/E;LN7/a;LN7/H;LN7/S;LN7/L;LN7/k;LN7/q;LM7/c$a;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method public e(LN7/q;)LM7/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, LD7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LN7/q;

    .line 6
    .line 7
    iput-object p1, p0, LM7/c$b;->k:LN7/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(LN7/E;)LM7/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, LD7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LN7/E;

    .line 6
    .line 7
    iput-object p1, p0, LM7/c$b;->e:LN7/E;

    .line 8
    .line 9
    return-object p0
.end method
