.class public final synthetic LX5/H9;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LX5/N9;

.field public final synthetic o:LX5/C9;

.field public final synthetic p:LX5/Z6;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX5/N9;LX5/C9;LX5/Z6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5/H9;->n:LX5/N9;

    .line 5
    .line 6
    iput-object p2, p0, LX5/H9;->o:LX5/C9;

    .line 7
    .line 8
    iput-object p3, p0, LX5/H9;->p:LX5/Z6;

    .line 9
    .line 10
    iput-object p4, p0, LX5/H9;->q:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LX5/H9;->n:LX5/N9;

    .line 2
    .line 3
    iget-object v1, p0, LX5/H9;->o:LX5/C9;

    .line 4
    .line 5
    iget-object v2, p0, LX5/H9;->p:LX5/Z6;

    .line 6
    .line 7
    iget-object v3, p0, LX5/H9;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, LX5/N9;->c(LX5/C9;LX5/Z6;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
