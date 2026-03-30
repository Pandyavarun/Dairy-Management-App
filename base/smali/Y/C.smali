.class public final synthetic LY/C;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LY/S;

.field public final synthetic o:LY/x0$a;


# direct methods
.method public synthetic constructor <init>(LY/S;LY/x0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/C;->n:LY/S;

    .line 5
    .line 6
    iput-object p2, p0, LY/C;->o:LY/x0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/C;->n:LY/S;

    .line 2
    .line 3
    iget-object v1, p0, LY/C;->o:LY/x0$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LY/S;->n(LY/S;LY/x0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
