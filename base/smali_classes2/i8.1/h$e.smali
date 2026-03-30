.class public final enum Li8/h$e;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/h$e$b;
    }
.end annotation


# static fields
.field public static final enum o:Li8/h$e;

.field public static final enum p:Li8/h$e;

.field private static final q:Lcom/google/protobuf/y$b;

.field private static final synthetic r:[Li8/h$e;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li8/h$e;

    .line 2
    .line 3
    const-string v1, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Li8/h$e;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li8/h$e;->o:Li8/h$e;

    .line 10
    .line 11
    new-instance v0, Li8/h$e;

    .line 12
    .line 13
    const-string v1, "GENERIC_CLIENT_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Li8/h$e;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Li8/h$e;->p:Li8/h$e;

    .line 20
    .line 21
    invoke-static {}, Li8/h$e;->c()[Li8/h$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Li8/h$e;->r:[Li8/h$e;

    .line 26
    .line 27
    new-instance v0, Li8/h$e$a;

    .line 28
    .line 29
    invoke-direct {v0}, Li8/h$e$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Li8/h$e;->q:Lcom/google/protobuf/y$b;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Li8/h$e;->n:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic c()[Li8/h$e;
    .locals 2

    .line 1
    sget-object v0, Li8/h$e;->o:Li8/h$e;

    .line 2
    .line 3
    sget-object v1, Li8/h$e;->p:Li8/h$e;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Li8/h$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g(I)Li8/h$e;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Li8/h$e;->p:Li8/h$e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Li8/h$e;->o:Li8/h$e;

    .line 12
    .line 13
    return-object p0
.end method

.method public static h()Lcom/google/protobuf/y$c;
    .locals 1

    .line 1
    sget-object v0, Li8/h$e$b;->a:Lcom/google/protobuf/y$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li8/h$e;
    .locals 1

    .line 1
    const-class v0, Li8/h$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li8/h$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li8/h$e;
    .locals 1

    .line 1
    sget-object v0, Li8/h$e;->r:[Li8/h$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li8/h$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li8/h$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Li8/h$e;->n:I

    .line 2
    .line 3
    return v0
.end method
