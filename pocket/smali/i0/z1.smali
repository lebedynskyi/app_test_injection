.class public final Li0/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/z1$a;
    }
.end annotation


# static fields
.field private static final a:Li0/z1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/z1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/z1$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li0/z1;->a:Li0/z1$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Li0/z1;)Lh0/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final synthetic b(Li0/z1;)Lh0/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic c(Li0/z1;Ljava/lang/CharSequence;JLj0/a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p0, p6, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj0/a;->a:Lj0/a;

    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method
