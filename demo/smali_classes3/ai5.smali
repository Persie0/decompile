.class public abstract Lai5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lci5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldi5;->a:Lcs4;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci5;

    sput-object v0, Lai5;->a:Lci5;

    return-void
.end method
