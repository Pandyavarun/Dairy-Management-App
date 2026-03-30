.class public LJ7/q;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LP7/i;

.field private final b:LG7/k;

.field private final c:Landroid/app/Application;


# direct methods
.method public constructor <init>(LP7/i;LG7/k;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ7/q;->a:LP7/i;

    .line 5
    .line 6
    iput-object p2, p0, LJ7/q;->b:LG7/k;

    .line 7
    .line 8
    iput-object p3, p0, LJ7/q;->c:Landroid/app/Application;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()LG7/k;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/q;->b:LG7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method b()LP7/i;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/q;->a:LP7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, LJ7/q;->c:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-object v0
.end method
