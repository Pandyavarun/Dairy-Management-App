.class public final synthetic LY/O;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LY/S;

.field public final synthetic o:LY/S$j;

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LY/S;LY/S$j;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/O;->n:LY/S;

    .line 5
    .line 6
    iput-object p2, p0, LY/O;->o:LY/S$j;

    .line 7
    .line 8
    iput-wide p3, p0, LY/O;->p:J

    .line 9
    .line 10
    iput p5, p0, LY/O;->q:I

    .line 11
    .line 12
    iput-object p6, p0, LY/O;->r:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LY/O;->n:LY/S;

    .line 2
    .line 3
    iget-object v1, p0, LY/O;->o:LY/S$j;

    .line 4
    .line 5
    iget-wide v2, p0, LY/O;->p:J

    .line 6
    .line 7
    iget v4, p0, LY/O;->q:I

    .line 8
    .line 9
    iget-object v5, p0, LY/O;->r:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, LY/S;->o(LY/S;LY/S$j;JILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
