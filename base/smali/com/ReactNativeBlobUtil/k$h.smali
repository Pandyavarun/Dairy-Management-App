.class final enum Lcom/ReactNativeBlobUtil/k$h;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ReactNativeBlobUtil/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "h"
.end annotation


# static fields
.field public static final enum n:Lcom/ReactNativeBlobUtil/k$h;

.field public static final enum o:Lcom/ReactNativeBlobUtil/k$h;

.field public static final enum p:Lcom/ReactNativeBlobUtil/k$h;

.field private static final synthetic q:[Lcom/ReactNativeBlobUtil/k$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ReactNativeBlobUtil/k$h;

    .line 2
    .line 3
    const-string v1, "Auto"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/k$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ReactNativeBlobUtil/k$h;->n:Lcom/ReactNativeBlobUtil/k$h;

    .line 10
    .line 11
    new-instance v0, Lcom/ReactNativeBlobUtil/k$h;

    .line 12
    .line 13
    const-string v1, "UTF8"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/k$h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ReactNativeBlobUtil/k$h;->o:Lcom/ReactNativeBlobUtil/k$h;

    .line 20
    .line 21
    new-instance v0, Lcom/ReactNativeBlobUtil/k$h;

    .line 22
    .line 23
    const-string v1, "BASE64"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/k$h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ReactNativeBlobUtil/k$h;->p:Lcom/ReactNativeBlobUtil/k$h;

    .line 30
    .line 31
    invoke-static {}, Lcom/ReactNativeBlobUtil/k$h;->c()[Lcom/ReactNativeBlobUtil/k$h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/ReactNativeBlobUtil/k$h;->q:[Lcom/ReactNativeBlobUtil/k$h;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c()[Lcom/ReactNativeBlobUtil/k$h;
    .locals 3

    .line 1
    sget-object v0, Lcom/ReactNativeBlobUtil/k$h;->n:Lcom/ReactNativeBlobUtil/k$h;

    .line 2
    .line 3
    sget-object v1, Lcom/ReactNativeBlobUtil/k$h;->o:Lcom/ReactNativeBlobUtil/k$h;

    .line 4
    .line 5
    sget-object v2, Lcom/ReactNativeBlobUtil/k$h;->p:Lcom/ReactNativeBlobUtil/k$h;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/ReactNativeBlobUtil/k$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/k$h;
    .locals 1

    .line 1
    const-class v0, Lcom/ReactNativeBlobUtil/k$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ReactNativeBlobUtil/k$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ReactNativeBlobUtil/k$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/ReactNativeBlobUtil/k$h;->q:[Lcom/ReactNativeBlobUtil/k$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ReactNativeBlobUtil/k$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ReactNativeBlobUtil/k$h;

    .line 8
    .line 9
    return-object v0
.end method
