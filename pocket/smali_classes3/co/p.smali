.class public interface abstract Lco/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/p$a;
    }
.end annotation


# static fields
.field public static final a:Lco/p$a;

.field public static final b:Lco/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lco/p$a;->a:Lco/p$a;

    .line 2
    .line 3
    sput-object v0, Lco/p;->a:Lco/p$a;

    .line 4
    .line 5
    new-instance v0, Lco/p$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lco/p$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lco/p;->b:Lco/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
