.class public abstract Lpi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcs4;

.field public static final b:Lh34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb25;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lb25;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Lpi5;->a:Lcs4;

    new-instance v0, Lh34;

    invoke-direct {v0}, Lh34;-><init>()V

    sput-object v0, Lpi5;->b:Lh34;

    return-void
.end method
