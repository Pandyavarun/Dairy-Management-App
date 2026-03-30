.class public final Lib/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/d;->D0(JLhb/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Lhb/n;

.field final synthetic o:Lib/d;


# direct methods
.method public constructor <init>(Lhb/n;Lib/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/d$a;->n:Lhb/n;

    .line 2
    .line 3
    iput-object p2, p0, Lib/d$a;->o:Lib/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/d$a;->n:Lhb/n;

    .line 2
    .line 3
    iget-object v1, p0, Lib/d$a;->o:Lib/d;

    .line 4
    .line 5
    sget-object v2, LHa/y;->a:LHa/y;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lhb/n;->u(Lhb/K;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
