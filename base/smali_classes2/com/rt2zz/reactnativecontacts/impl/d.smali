.class public final synthetic Lcom/rt2zz/reactnativecontacts/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

.field public final synthetic o:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/impl/d;->n:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rt2zz/reactnativecontacts/impl/d;->o:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/impl/d;->n:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/impl/d;->o:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->b(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Lcom/facebook/react/bridge/Promise;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
