.class Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getContactsByPhoneNumber(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

.field final synthetic val$phoneNumber:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl$1;->this$0:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl$1;->val$phoneNumber:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl$1;->this$0:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/rt2zz/reactnativecontacts/ContactsProvider;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;-><init>(Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl$1;->val$phoneNumber:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->getContactsByPhoneNumber(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
