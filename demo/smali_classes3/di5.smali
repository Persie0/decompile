.class public abstract Ldi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcs4;

.field public static final b:Lg34;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb25;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lb25;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Ldi5;->a:Lcs4;

    new-instance v0, Lg34;

    new-instance v1, Lf34;

    invoke-direct {v1}, Lf34;-><init>()V

    new-instance v2, Lh34;

    invoke-direct {v2}, Lh34;-><init>()V

    invoke-direct {v0, v1, v2}, Lg34;-><init>(Lf34;Lh34;)V

    sput-object v0, Ldi5;->b:Lg34;

    return-void
.end method
