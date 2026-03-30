.class public abstract LPb/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private final n:Z

.field private final o:LQb/j;

.field private final p:LQb/i;


# direct methods
.method public constructor <init>(ZLQb/j;LQb/i;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, LPb/d$d;->n:Z

    .line 15
    .line 16
    iput-object p2, p0, LPb/d$d;->o:LQb/j;

    .line 17
    .line 18
    iput-object p3, p0, LPb/d$d;->p:LQb/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LPb/d$d;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()LQb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LPb/d$d;->p:LQb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LQb/j;
    .locals 1

    .line 1
    iget-object v0, p0, LPb/d$d;->o:LQb/j;

    .line 2
    .line 3
    return-object v0
.end method
