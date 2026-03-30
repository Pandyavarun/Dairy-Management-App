.class public final Lh5/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh5/a;

.field public final b:Lh5/a;


# direct methods
.method public constructor <init>(Lh5/a;Lh5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/b$a;->a:Lh5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/b$a;->b:Lh5/a;

    .line 7
    .line 8
    return-void
.end method
