.class public final synthetic LJ6/v;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LJ6/D;


# direct methods
.method public synthetic constructor <init>(LJ6/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ6/v;->a:LJ6/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/v;->a:LJ6/D;

    .line 2
    .line 3
    invoke-static {v0}, LJ6/D;->j(LJ6/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
