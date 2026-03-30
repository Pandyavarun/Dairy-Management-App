.class Lio/grpc/internal/C0$s;
.super LX9/k;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# instance fields
.field private final b:Lio/grpc/internal/C0$C;

.field c:J

.field final synthetic d:Lio/grpc/internal/C0;


# direct methods
.method constructor <init>(Lio/grpc/internal/C0;Lio/grpc/internal/C0$C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/C0$s;->d:Lio/grpc/internal/C0;

    .line 2
    .line 3
    invoke-direct {p0}, LX9/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/C0$s;->b:Lio/grpc/internal/C0$C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C0$s;->d:Lio/grpc/internal/C0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/C0;->J(Lio/grpc/internal/C0;)Lio/grpc/internal/C0$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/grpc/internal/C0$A;->f:Lio/grpc/internal/C0$C;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/C0$s;->d:Lio/grpc/internal/C0;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/C0;->V(Lio/grpc/internal/C0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/C0$s;->d:Lio/grpc/internal/C0;

    .line 21
    .line 22
    invoke-static {v1}, Lio/grpc/internal/C0;->J(Lio/grpc/internal/C0;)Lio/grpc/internal/C0$A;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lio/grpc/internal/C0$A;->f:Lio/grpc/internal/C0$C;

    .line 27
    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/internal/C0$s;->b:Lio/grpc/internal/C0$C;

    .line 31
    .line 32
    iget-boolean v1, v1, Lio/grpc/internal/C0$C;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-wide v1, p0, Lio/grpc/internal/C0$s;->c:J

    .line 38
    .line 39
    add-long/2addr v1, p1

    .line 40
    iput-wide v1, p0, Lio/grpc/internal/C0$s;->c:J

    .line 41
    .line 42
    iget-object p1, p0, Lio/grpc/internal/C0$s;->d:Lio/grpc/internal/C0;

    .line 43
    .line 44
    invoke-static {p1}, Lio/grpc/internal/C0;->O(Lio/grpc/internal/C0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    cmp-long p1, v1, p1

    .line 49
    .line 50
    if-gtz p1, :cond_2

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-wide p1, p0, Lio/grpc/internal/C0$s;->c:J

    .line 57
    .line 58
    iget-object v1, p0, Lio/grpc/internal/C0$s;->d:Lio/grpc/internal/C0;

    .line 59
    .line 60
    invoke-static {v1}, Lio/grpc/internal/C0;->Q(Lio/grpc/internal/C0;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long p1, p1, v1

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lio/grpc/internal/C0$s;->b:Lio/grpc/internal/C0$C;

    .line 70
    .line 71
    iput-boolean p2, p1, Lio/grpc/internal/C0$C;->c:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lio/grpc/internal/C0$s;->d:Lio/grpc/internal/C0;

    .line 75
    .line 76
    invoke-static {p1}, Lio/grpc/internal/C0;->R(Lio/grpc/internal/C0;)Lio/grpc/internal/C0$t;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide v1, p0, Lio/grpc/internal/C0$s;->c:J

    .line 81
    .line 82
    iget-object v3, p0, Lio/grpc/internal/C0$s;->d:Lio/grpc/internal/C0;

    .line 83
    .line 84
    invoke-static {v3}, Lio/grpc/internal/C0;->O(Lio/grpc/internal/C0;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    sub-long/2addr v1, v3

    .line 89
    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/C0$t;->a(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-object p1, p0, Lio/grpc/internal/C0$s;->d:Lio/grpc/internal/C0;

    .line 94
    .line 95
    iget-wide v3, p0, Lio/grpc/internal/C0$s;->c:J

    .line 96
    .line 97
    invoke-static {p1, v3, v4}, Lio/grpc/internal/C0;->P(Lio/grpc/internal/C0;J)J

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lio/grpc/internal/C0$s;->d:Lio/grpc/internal/C0;

    .line 101
    .line 102
    invoke-static {p1}, Lio/grpc/internal/C0;->S(Lio/grpc/internal/C0;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    cmp-long p1, v1, v3

    .line 107
    .line 108
    if-lez p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lio/grpc/internal/C0$s;->b:Lio/grpc/internal/C0$C;

    .line 111
    .line 112
    iput-boolean p2, p1, Lio/grpc/internal/C0$C;->c:Z

    .line 113
    .line 114
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/C0$s;->b:Lio/grpc/internal/C0$C;

    .line 115
    .line 116
    iget-boolean p2, p1, Lio/grpc/internal/C0$C;->c:Z

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p2, p0, Lio/grpc/internal/C0$s;->d:Lio/grpc/internal/C0;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lio/grpc/internal/C0;->T(Lio/grpc/internal/C0;Lio/grpc/internal/C0$C;)Ljava/lang/Runnable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 p1, 0x0

    .line 128
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    return-void

    .line 135
    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method
