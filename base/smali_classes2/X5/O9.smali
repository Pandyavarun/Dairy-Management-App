.class public final synthetic LX5/O9;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/g;


# instance fields
.field public final synthetic a:LX5/P9;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LX5/P9;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5/O9;->a:LX5/P9;

    .line 5
    .line 6
    iput-wide p2, p0, LX5/O9;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX5/O9;->a:LX5/P9;

    .line 2
    .line 3
    iget-wide v1, p0, LX5/O9;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, LX5/P9;->b(JLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
