.class public final Lb5/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/a$a;
    }
.end annotation


# static fields
.field public static final b:Lb5/a$a;


# instance fields
.field private a:Lb5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb5/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb5/a;->b:Lb5/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lb5/r;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lb5/a;-><init>()V

    .line 4
    iput-object p1, p0, Lb5/a;->a:Lb5/r;

    return-void
.end method

.method public synthetic constructor <init>(Lb5/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb5/a;-><init>(Lb5/r;)V

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->a:Lb5/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "gradient"

    .line 6
    .line 7
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, Lb5/r;->a(FF)Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
