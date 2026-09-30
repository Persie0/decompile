.class public abstract Lmab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcs4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Le5a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Lmab;->a:Lcs4;

    return-void
.end method
