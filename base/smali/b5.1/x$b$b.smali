.class public final Lb5/x$b$b;
.super Lb5/x$b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lb5/x$b$c;


# direct methods
.method public constructor <init>(Lb5/x$b$c;)V
    .locals 1

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lb5/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb5/x$b$b;->a:Lb5/x$b$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lb5/x$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/x$b$b;->a:Lb5/x$b$c;

    .line 2
    .line 3
    return-object v0
.end method
