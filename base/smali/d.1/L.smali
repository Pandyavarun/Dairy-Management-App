.class public final Ld/L;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/L$a;
    }
.end annotation


# static fields
.field public static final e:Ld/L$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/L$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld/L$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld/L;->e:Ld/L$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld/L;->a:I

    .line 4
    iput p2, p0, Ld/L;->b:I

    .line 5
    iput p3, p0, Ld/L;->c:I

    .line 6
    iput-object p4, p0, Ld/L;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/L;-><init>(IIILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(I)Ld/L;
    .locals 1

    .line 1
    sget-object v0, Ld/L;->e:Ld/L$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld/L$a;->a(I)Ld/L;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(II)Ld/L;
    .locals 1

    .line 1
    sget-object v0, Ld/L;->e:Ld/L$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ld/L$a;->b(II)Ld/L;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/L;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/L;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ld/L;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ld/L;->b:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Ld/L;->a:I

    .line 7
    .line 8
    return p1
.end method

.method public final f(Z)I
    .locals 1

    .line 1
    iget v0, p0, Ld/L;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Ld/L;->b:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    iget p1, p0, Ld/L;->a:I

    .line 13
    .line 14
    return p1
.end method
