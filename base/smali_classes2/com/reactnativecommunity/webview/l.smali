.class public abstract Lcom/reactnativecommunity/webview/l;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static final a:Lfb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfb/l;

    .line 2
    .line 3
    const-string v1, "[\\\\/%\"]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfb/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reactnativecommunity/webview/l;->a:Lfb/l;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lfb/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativecommunity/webview/l;->a:Lfb/l;

    .line 2
    .line 3
    return-object v0
.end method
