.class final Lcom/google/android/gms/internal/base/i;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static final a:Lcom/google/android/gms/internal/base/i;

.field private static final b:Lcom/google/android/gms/internal/base/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/base/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/base/i;->a:Lcom/google/android/gms/internal/base/i;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/base/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/h;-><init>(Lcom/google/android/gms/internal/base/g;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/base/i;->b:Lcom/google/android/gms/internal/base/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/internal/base/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/i;->a:Lcom/google/android/gms/internal/base/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/i;->b:Lcom/google/android/gms/internal/base/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
