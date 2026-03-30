.class LP2/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:LP2/f;

.field public final b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;LP2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP2/h$a;->a:LP2/f;

    .line 5
    .line 6
    iput-object p1, p0, LP2/h$a;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method
