.class public final synthetic Ls8/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lb7/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb7/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/a;->b:Lb7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/a;->b:Lb7/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ls8/b;->b(Ljava/lang/String;Lb7/c;Lb7/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
