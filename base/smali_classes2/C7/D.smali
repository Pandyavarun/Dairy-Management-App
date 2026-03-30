.class public final enum LC7/D;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/D$b;
    }
.end annotation


# static fields
.field public static final enum o:LC7/D;

.field public static final enum p:LC7/D;

.field public static final enum q:LC7/D;

.field public static final enum r:LC7/D;

.field private static final s:Lcom/google/protobuf/y$b;

.field private static final synthetic t:[LC7/D;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC7/D;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED_RENDER_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LC7/D;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC7/D;->o:LC7/D;

    .line 10
    .line 11
    new-instance v0, LC7/D;

    .line 12
    .line 13
    const-string v1, "IMAGE_FETCH_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LC7/D;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LC7/D;->p:LC7/D;

    .line 20
    .line 21
    new-instance v0, LC7/D;

    .line 22
    .line 23
    const-string v1, "IMAGE_DISPLAY_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LC7/D;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LC7/D;->q:LC7/D;

    .line 30
    .line 31
    new-instance v0, LC7/D;

    .line 32
    .line 33
    const-string v1, "IMAGE_UNSUPPORTED_FORMAT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, LC7/D;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LC7/D;->r:LC7/D;

    .line 40
    .line 41
    invoke-static {}, LC7/D;->c()[LC7/D;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LC7/D;->t:[LC7/D;

    .line 46
    .line 47
    new-instance v0, LC7/D$a;

    .line 48
    .line 49
    invoke-direct {v0}, LC7/D$a;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LC7/D;->s:Lcom/google/protobuf/y$b;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LC7/D;->n:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic c()[LC7/D;
    .locals 4

    .line 1
    sget-object v0, LC7/D;->o:LC7/D;

    .line 2
    .line 3
    sget-object v1, LC7/D;->p:LC7/D;

    .line 4
    .line 5
    sget-object v2, LC7/D;->q:LC7/D;

    .line 6
    .line 7
    sget-object v3, LC7/D;->r:LC7/D;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LC7/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static g(I)LC7/D;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, LC7/D;->r:LC7/D;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, LC7/D;->q:LC7/D;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, LC7/D;->p:LC7/D;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, LC7/D;->o:LC7/D;

    .line 24
    .line 25
    return-object p0
.end method

.method public static h()Lcom/google/protobuf/y$c;
    .locals 1

    .line 1
    sget-object v0, LC7/D$b;->a:Lcom/google/protobuf/y$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LC7/D;
    .locals 1

    .line 1
    const-class v0, LC7/D;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC7/D;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC7/D;
    .locals 1

    .line 1
    sget-object v0, LC7/D;->t:[LC7/D;

    .line 2
    .line 3
    invoke-virtual {v0}, [LC7/D;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC7/D;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LC7/D;->n:I

    .line 2
    .line 3
    return v0
.end method
