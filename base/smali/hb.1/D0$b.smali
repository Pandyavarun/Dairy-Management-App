.class final Lhb/D0$b;
.super Lhb/C0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final r:Lhb/D0;

.field private final s:Lhb/D0$c;

.field private final t:Lhb/v;

.field private final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhb/D0;Lhb/D0$c;Lhb/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/C0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/D0$b;->r:Lhb/D0;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/D0$b;->s:Lhb/D0$c;

    .line 7
    .line 8
    iput-object p3, p0, Lhb/D0$b;->t:Lhb/v;

    .line 9
    .line 10
    iput-object p4, p0, Lhb/D0$b;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhb/D0$b;->r:Lhb/D0;

    .line 2
    .line 3
    iget-object v0, p0, Lhb/D0$b;->s:Lhb/D0$c;

    .line 4
    .line 5
    iget-object v1, p0, Lhb/D0$b;->t:Lhb/v;

    .line 6
    .line 7
    iget-object v2, p0, Lhb/D0$b;->u:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lhb/D0;->k(Lhb/D0;Lhb/D0$c;Lhb/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
