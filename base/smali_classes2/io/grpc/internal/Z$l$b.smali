.class Lio/grpc/internal/Z$l$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z$l;->b(LX9/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:LX9/j0;

.field final synthetic o:Lio/grpc/internal/Z$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z$l;LX9/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z$l$b;->o:Lio/grpc/internal/Z$l;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/Z$l$b;->n:LX9/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->o:Lio/grpc/internal/Z$l;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/Z;->i(Lio/grpc/internal/Z;)LX9/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX9/q;->c()LX9/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LX9/p;->r:LX9/p;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->o:Lio/grpc/internal/Z$l;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/grpc/internal/Z$l$b;->o:Lio/grpc/internal/Z$l;

    .line 28
    .line 29
    iget-object v2, v1, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lio/grpc/internal/Z;->k(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->o:Lio/grpc/internal/Z$l;

    .line 40
    .line 41
    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 42
    .line 43
    invoke-static {v0}, Lio/grpc/internal/Z;->J(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->o:Lio/grpc/internal/Z$l;

    .line 51
    .line 52
    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 53
    .line 54
    sget-object v1, LX9/p;->q:LX9/p;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lio/grpc/internal/Z;->F(Lio/grpc/internal/Z;LX9/p;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, v1, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 61
    .line 62
    invoke-static {v0}, Lio/grpc/internal/Z;->l(Lio/grpc/internal/Z;)Lio/grpc/internal/w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/grpc/internal/Z$l$b;->o:Lio/grpc/internal/Z$l;

    .line 67
    .line 68
    iget-object v2, v1, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    .line 69
    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    iget-object v0, v1, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 73
    .line 74
    invoke-static {v0}, Lio/grpc/internal/Z;->i(Lio/grpc/internal/Z;)LX9/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX9/q;->c()LX9/p;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, LX9/p;->n:LX9/p;

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/Z$l$b;->o:Lio/grpc/internal/Z$l;

    .line 90
    .line 91
    iget-object v1, v1, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 92
    .line 93
    invoke-static {v1}, Lio/grpc/internal/Z;->i(Lio/grpc/internal/Z;)LX9/q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, LX9/q;->c()LX9/p;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LP6/n;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->o:Lio/grpc/internal/Z$l;

    .line 107
    .line 108
    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 109
    .line 110
    invoke-static {v0}, Lio/grpc/internal/Z;->J(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->c()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->o:Lio/grpc/internal/Z$l;

    .line 118
    .line 119
    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 120
    .line 121
    invoke-static {v0}, Lio/grpc/internal/Z;->J(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->o:Lio/grpc/internal/Z$l;

    .line 132
    .line 133
    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 134
    .line 135
    invoke-static {v0, v3}, Lio/grpc/internal/Z;->m(Lio/grpc/internal/Z;Lio/grpc/internal/w;)Lio/grpc/internal/w;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->o:Lio/grpc/internal/Z$l;

    .line 139
    .line 140
    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 141
    .line 142
    invoke-static {v0}, Lio/grpc/internal/Z;->J(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->f()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->o:Lio/grpc/internal/Z$l;

    .line 150
    .line 151
    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 152
    .line 153
    iget-object v1, p0, Lio/grpc/internal/Z$l$b;->n:LX9/j0;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lio/grpc/internal/Z;->D(Lio/grpc/internal/Z;LX9/j0;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->o:Lio/grpc/internal/Z$l;

    .line 160
    .line 161
    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 162
    .line 163
    invoke-static {v0}, Lio/grpc/internal/Z;->G(Lio/grpc/internal/Z;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    return-void
.end method
