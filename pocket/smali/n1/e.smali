.class public final Ln1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lw2/g;->a(FF)Lw2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln1/e;->a:Lw2/e;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lw2/e;
    .locals 1

    .line 1
    sget-object v0, Ln1/e;->a:Lw2/e;

    .line 2
    .line 3
    return-object v0
.end method
