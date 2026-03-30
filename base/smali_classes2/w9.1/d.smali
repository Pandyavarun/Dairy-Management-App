.class public final synthetic Lw9/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/h;


# instance fields
.field public final synthetic a:Lcom/sudoplz/rninappupdates/SpReactNativeInAppUpdatesModule;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sudoplz/rninappupdates/SpReactNativeInAppUpdatesModule;Lcom/facebook/react/bridge/Promise;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/d;->a:Lcom/sudoplz/rninappupdates/SpReactNativeInAppUpdatesModule;

    .line 5
    .line 6
    iput-object p2, p0, Lw9/d;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    iput p3, p0, Lw9/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9/d;->a:Lcom/sudoplz/rninappupdates/SpReactNativeInAppUpdatesModule;

    .line 2
    .line 3
    iget-object v1, p0, Lw9/d;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iget v2, p0, Lw9/d;->c:I

    .line 6
    .line 7
    check-cast p1, LI6/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/sudoplz/rninappupdates/SpReactNativeInAppUpdatesModule;->d(Lcom/sudoplz/rninappupdates/SpReactNativeInAppUpdatesModule;Lcom/facebook/react/bridge/Promise;ILI6/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
