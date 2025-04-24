.class public interface abstract Lv2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/o$a;,
        Lv2/o$b;
    }
.end annotation


# static fields
.field public static final a:Lv2/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv2/o$a;->a:Lv2/o$a;

    .line 2
    .line 3
    sput-object v0, Lv2/o;->a:Lv2/o$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lqm/a;)Lv2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "+",
            "Lv2/o;",
            ">;)",
            "Lv2/o;"
        }
    .end annotation
.end method

.method public abstract c(Lv2/o;)Lv2/o;
.end method

.method public abstract d()F
.end method

.method public abstract e()Ll1/m1;
.end method
