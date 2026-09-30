.class public final Lmt9;
.super Lbt9;
.source "SourceFile"


# static fields
.field public static final b:Lmt9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmt9;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lbt9;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmt9;->b:Lmt9;

    return-void
.end method
