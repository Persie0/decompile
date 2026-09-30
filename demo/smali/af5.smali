.class public abstract Laf5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwe5;

.field public static final b:Lye5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laf5;->a:Lwe5;

    new-instance v0, Lye5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laf5;->b:Lye5;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
.end method
