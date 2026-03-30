.class public final LP4/h$b;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/h;->i(LQb/i;)LQb/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private n:J

.field final synthetic o:LP4/h;


# direct methods
.method constructor <init>(LP4/h;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/h$b;->o:LP4/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-wide v1, p0, LP4/h$b;->n:J

    .line 2
    .line 3
    iget-object v0, p0, LP4/h$b;->o:LP4/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LP4/h;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, LP4/h$b;->o:LP4/h;

    .line 10
    .line 11
    invoke-static {v0}, LP4/h;->g(LP4/h;)LP4/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    invoke-interface/range {v0 .. v5}, LP4/g;->a(JJZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public write(I)V
    .locals 4

    .line 4
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 5
    iget-wide v0, p0, LP4/h$b;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LP4/h$b;->n:J

    .line 6
    invoke-virtual {p0}, LP4/h$b;->c()V

    return-void
.end method

.method public write([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    .line 2
    iget-wide p1, p0, LP4/h$b;->n:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LP4/h$b;->n:J

    .line 3
    invoke-virtual {p0}, LP4/h$b;->c()V

    return-void
.end method
