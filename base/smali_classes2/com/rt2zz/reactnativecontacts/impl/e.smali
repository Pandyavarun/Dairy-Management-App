.class public final synthetic Lcom/rt2zz/reactnativecontacts/impl/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/impl/e;->n:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rt2zz/reactnativecontacts/impl/e;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rt2zz/reactnativecontacts/impl/e;->p:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/impl/e;->n:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/impl/e;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/impl/e;->p:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->g(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
