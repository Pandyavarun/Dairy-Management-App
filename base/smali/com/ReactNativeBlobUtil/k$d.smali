.class Lcom/ReactNativeBlobUtil/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LBb/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LBb/B;

.field final synthetic b:Lcom/ReactNativeBlobUtil/k;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/k;LBb/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/k$d;->b:Lcom/ReactNativeBlobUtil/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ReactNativeBlobUtil/k$d;->a:LBb/B;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LBb/v$a;)LBb/D;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k$d;->a:LBb/B;

    .line 4
    .line 5
    invoke-interface {p1, v2}, LBb/v$a;->a(LBb/B;)LBb/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/ReactNativeBlobUtil/k$f;->b:[I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/ReactNativeBlobUtil/k$d;->b:Lcom/ReactNativeBlobUtil/k;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/ReactNativeBlobUtil/k;->B:Lcom/ReactNativeBlobUtil/k$i;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    new-instance v2, LT1/a;

    .line 27
    .line 28
    sget-object v3, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/ReactNativeBlobUtil/k$d;->b:Lcom/ReactNativeBlobUtil/k;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, LBb/D;->q()LBb/E;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/ReactNativeBlobUtil/k$d;->b:Lcom/ReactNativeBlobUtil/k;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 41
    .line 42
    iget-object v6, v6, Lcom/ReactNativeBlobUtil/b;->m:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {v2, v3, v4, v5, v6}, LT1/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LBb/E;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v7, LT1/b;

    .line 53
    .line 54
    sget-object v8, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k$d;->b:Lcom/ReactNativeBlobUtil/k;

    .line 57
    .line 58
    iget-object v9, v2, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, LBb/D;->q()LBb/E;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k$d;->b:Lcom/ReactNativeBlobUtil/k;

    .line 65
    .line 66
    iget-object v11, v2, Lcom/ReactNativeBlobUtil/k;->s:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/ReactNativeBlobUtil/b;->k:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-direct/range {v7 .. v12}, LT1/b;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LBb/E;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    move-object v2, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v2, LT1/a;

    .line 82
    .line 83
    sget-object v3, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/ReactNativeBlobUtil/k$d;->b:Lcom/ReactNativeBlobUtil/k;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, LBb/D;->q()LBb/E;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lcom/ReactNativeBlobUtil/k$d;->b:Lcom/ReactNativeBlobUtil/k;

    .line 94
    .line 95
    iget-object v6, v6, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/ReactNativeBlobUtil/b;->m:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v2, v3, v4, v5, v6}, LT1/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LBb/E;Z)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v1}, LBb/D;->A0()LBb/D$a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2}, LBb/D$a;->b(LBb/E;)LBb/D$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, LBb/D$a;->c()LBb/D;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object p1

    .line 119
    :catch_0
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, LBb/D;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_1
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k$d;->b:Lcom/ReactNativeBlobUtil/k;

    .line 126
    .line 127
    iput-boolean v0, v2, Lcom/ReactNativeBlobUtil/k;->E:Z

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, LBb/D;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_2
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k$d;->b:Lcom/ReactNativeBlobUtil/k;

    .line 136
    .line 137
    iput-boolean v0, v2, Lcom/ReactNativeBlobUtil/k;->E:Z

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, LBb/D;->close()V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_1
    invoke-interface {p1}, LBb/v$a;->E()LBb/B;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, LBb/v$a;->a(LBb/B;)LBb/D;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
