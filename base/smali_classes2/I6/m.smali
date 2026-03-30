.class public final LI6/m;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LJ6/g;


# instance fields
.field private final a:LJ6/g;

.field private final b:LJ6/g;

.field private final c:LJ6/g;


# direct methods
.method public constructor <init>(LJ6/g;LJ6/g;LJ6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI6/m;->a:LJ6/g;

    .line 5
    .line 6
    iput-object p2, p0, LI6/m;->b:LJ6/g;

    .line 7
    .line 8
    iput-object p3, p0, LI6/m;->c:LJ6/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LI6/m;->a:LJ6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LJ6/g;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LI6/m;->b:LJ6/g;

    .line 8
    .line 9
    invoke-interface {v1}, LJ6/g;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LI6/i;

    .line 14
    .line 15
    iget-object v2, p0, LI6/m;->c:LJ6/g;

    .line 16
    .line 17
    check-cast v2, LI6/p;

    .line 18
    .line 19
    invoke-virtual {v2}, LI6/p;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LI6/l;

    .line 24
    .line 25
    check-cast v0, LI6/w;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, LI6/l;-><init>(LI6/w;LI6/i;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
