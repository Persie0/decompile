.class public final Lf99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg99;


# static fields
.field public static final a:Lf99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf99;->a:Lf99;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SizeMode.Single"

    return-object p0
.end method
