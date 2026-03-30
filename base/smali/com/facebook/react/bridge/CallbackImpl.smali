.class public final Lcom/facebook/react/bridge/CallbackImpl;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/CallbackImpl$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/bridge/CallbackImpl$Companion;


# instance fields
.field private final callbackId:I

.field private invoked:Z

.field private final jsInstance:Lcom/facebook/react/bridge/JSInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/CallbackImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/CallbackImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/CallbackImpl;->Companion:Lcom/facebook/react/bridge/CallbackImpl$Companion;

    .line 8
    .line 9
    const-string v0, "CallbackImpl"

    .line 10
    .line 11
    sget-object v1, Lq4/a;->o:Lq4/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lq4/b;->a(Ljava/lang/String;Lq4/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JSInstance;I)V
    .locals 1

    .line 1
    const-string v0, "jsInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/bridge/CallbackImpl;->jsInstance:Lcom/facebook/react/bridge/JSInstance;

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/react/bridge/CallbackImpl;->callbackId:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CallbackImpl;->invoked:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/bridge/CallbackImpl;->jsInstance:Lcom/facebook/react/bridge/JSInstance;

    .line 11
    .line 12
    iget v1, p0, Lcom/facebook/react/bridge/CallbackImpl;->callbackId:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/JSInstance;->invokeCallback(ILcom/facebook/react/bridge/NativeArrayInterface;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/facebook/react/bridge/CallbackImpl;->invoked:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v0, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
