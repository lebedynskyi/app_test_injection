.class public final Lgo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/b$a;,
        Lgo/b$b;
    }
.end annotation


# static fields
.field public static final c:Lgo/b$a;


# instance fields
.field private final a:Lco/b0;

.field private final b:Lco/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgo/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgo/b$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgo/b;->c:Lgo/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lco/b0;Lco/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo/b;->a:Lco/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lgo/b;->b:Lco/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lco/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo/b;->b:Lco/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lco/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo/b;->a:Lco/b0;

    .line 2
    .line 3
    return-object v0
.end method
