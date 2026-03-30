.class public final LI6/j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LJ6/g;


# instance fields
.field private final a:LJ6/g;


# direct methods
.method public constructor <init>(LJ6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI6/j;->a:LJ6/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI6/j;->a:LJ6/g;

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
    new-instance v1, LI6/i;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LI6/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
