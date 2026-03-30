.class public abstract LC2/i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final a:Lp2/g;

.field public static final b:Lp2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lp2/b;->p:Lp2/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp2/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lp2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LC2/i;->a:Lp2/g;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp2/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lp2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LC2/i;->b:Lp2/g;

    .line 20
    .line 21
    return-void
.end method
