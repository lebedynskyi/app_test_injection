.class public interface abstract Ltb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltb/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltb/j;->a:Ltb/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Ltb/c<",
            "*>;>;"
        }
    .end annotation
.end method
