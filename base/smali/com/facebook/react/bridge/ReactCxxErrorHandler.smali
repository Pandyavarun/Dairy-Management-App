.class public final Lcom/facebook/react/bridge/ReactCxxErrorHandler;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation build Lm4/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/bridge/ReactCxxErrorHandler;

.field private static handleErrorFunc:Ljava/lang/reflect/Method;

.field private static handlerObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/ReactCxxErrorHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/ReactCxxErrorHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->INSTANCE:Lcom/facebook/react/bridge/ReactCxxErrorHandler;

    .line 7
    .line 8
    const-string v0, "ReactCxxErrorHandler"

    .line 9
    .line 10
    sget-object v1, Lq4/a;->n:Lq4/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lq4/b;->a(Ljava/lang/String;Lq4/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final handleError(Ljava/lang/String;)V
    .locals 2
    .annotation build Lm4/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->handleErrorFunc:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->handlerObject:Ljava/lang/Object;

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "ReactCxxErrorHandler"

    .line 26
    .line 27
    const-string v1, "Failed to invoke error handler function"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, LV2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, LHa/y;->a:LHa/y;

    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public static final setHandleErrorFunc(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation build Lm4/a;
    .end annotation

    .line 1
    sput-object p0, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->handlerObject:Ljava/lang/Object;

    .line 2
    .line 3
    sput-object p1, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->handleErrorFunc:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    return-void
.end method
