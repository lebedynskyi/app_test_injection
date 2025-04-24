.class public interface abstract Lco/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/m$a;
    }
.end annotation


# static fields
.field public static final a:Lco/m$a;

.field public static final b:Lco/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lco/m$a;->a:Lco/m$a;

    .line 2
    .line 3
    sput-object v0, Lco/m;->a:Lco/m$a;

    .line 4
    .line 5
    new-instance v0, Lco/m$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lco/m$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lco/m;->b:Lco/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lco/u;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/u;",
            ")",
            "Ljava/util/List<",
            "Lco/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lco/u;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/u;",
            "Ljava/util/List<",
            "Lco/l;",
            ">;)V"
        }
    .end annotation
.end method
