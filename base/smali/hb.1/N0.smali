.class final Lhb/N0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final n:Lhb/K;

.field private final o:Lhb/n;


# direct methods
.method public constructor <init>(Lhb/K;Lhb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/N0;->n:Lhb/K;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/N0;->o:Lhb/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/N0;->o:Lhb/n;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/N0;->n:Lhb/K;

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
