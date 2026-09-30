.class public abstract La49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp33;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hd"

    const-string v1, "it"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp33;->S([Ljava/lang/String;)Lp33;

    move-result-object v0

    sput-object v0, La49;->a:Lp33;

    return-void
.end method
