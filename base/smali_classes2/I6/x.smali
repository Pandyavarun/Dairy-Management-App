.class public final LI6/x;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LJ6/g;


# instance fields
.field private final a:LJ6/g;

.field private final b:LJ6/g;


# direct methods
.method public constructor <init>(LJ6/g;LJ6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI6/x;->a:LJ6/g;

    .line 5
    .line 6
    iput-object p2, p0, LI6/x;->b:LJ6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LI6/x;->a:LJ6/g;

    .line 2
    .line 3
    check-cast v0, LI6/p;

    .line 4
    .line 5
    invoke-virtual {v0}, LI6/p;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LI6/x;->b:LJ6/g;

    .line 10
    .line 11
    invoke-interface {v1}, LJ6/g;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LI6/w;

    .line 16
    .line 17
    check-cast v1, LI6/y;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LI6/w;-><init>(Landroid/content/Context;LI6/y;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
