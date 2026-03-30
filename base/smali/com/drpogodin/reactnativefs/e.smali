.class public final enum Lcom/drpogodin/reactnativefs/e;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drpogodin/reactnativefs/e$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/drpogodin/reactnativefs/e$a;

.field public static final enum p:Lcom/drpogodin/reactnativefs/e;

.field public static final enum q:Lcom/drpogodin/reactnativefs/e;

.field private static final synthetic r:[Lcom/drpogodin/reactnativefs/e;

.field private static final synthetic s:Lkotlin/enums/EnumEntries;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/drpogodin/reactnativefs/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "This method is not implemented for Android"

    .line 5
    .line 6
    const-string v3, "NOT_IMPLEMENTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/drpogodin/reactnativefs/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/drpogodin/reactnativefs/e;->p:Lcom/drpogodin/reactnativefs/e;

    .line 12
    .line 13
    new-instance v0, Lcom/drpogodin/reactnativefs/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Operation failed"

    .line 17
    .line 18
    const-string v3, "OPERATION_FAILED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/drpogodin/reactnativefs/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/drpogodin/reactnativefs/e;->q:Lcom/drpogodin/reactnativefs/e;

    .line 24
    .line 25
    invoke-static {}, Lcom/drpogodin/reactnativefs/e;->c()[Lcom/drpogodin/reactnativefs/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/drpogodin/reactnativefs/e;->r:[Lcom/drpogodin/reactnativefs/e;

    .line 30
    .line 31
    invoke-static {v0}, LOa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/drpogodin/reactnativefs/e;->s:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    new-instance v0, Lcom/drpogodin/reactnativefs/e$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/drpogodin/reactnativefs/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/drpogodin/reactnativefs/e;->o:Lcom/drpogodin/reactnativefs/e$a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/drpogodin/reactnativefs/e;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic c()[Lcom/drpogodin/reactnativefs/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/drpogodin/reactnativefs/e;->p:Lcom/drpogodin/reactnativefs/e;

    .line 2
    .line 3
    sget-object v1, Lcom/drpogodin/reactnativefs/e;->q:Lcom/drpogodin/reactnativefs/e;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/drpogodin/reactnativefs/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drpogodin/reactnativefs/e;
    .locals 1

    .line 1
    const-class v0, Lcom/drpogodin/reactnativefs/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/drpogodin/reactnativefs/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/drpogodin/reactnativefs/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/drpogodin/reactnativefs/e;->r:[Lcom/drpogodin/reactnativefs/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/drpogodin/reactnativefs/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/Error;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/drpogodin/reactnativefs/e;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/drpogodin/reactnativefs/e;->n:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ": "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/drpogodin/reactnativefs/e;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lcom/drpogodin/reactnativefs/e;->g()Ljava/lang/Error;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "RNFS:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
