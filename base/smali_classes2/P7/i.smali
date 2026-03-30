.class public abstract LP7/i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field a:LP7/g;

.field b:Lcom/google/firebase/inappmessaging/model/MessageType;

.field c:LP7/e;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LP7/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7/i;->c:LP7/e;

    .line 5
    .line 6
    iput-object p2, p0, LP7/i;->b:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 7
    .line 8
    iput-object p3, p0, LP7/i;->d:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LP7/e;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/i;->c:LP7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LP7/g;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/i;->a:LP7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/firebase/inappmessaging/model/MessageType;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/i;->b:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 2
    .line 3
    return-object v0
.end method
