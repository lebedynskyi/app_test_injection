.class public interface abstract Le1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/j$a;,
        Le1/j$b;,
        Le1/j$c;
    }
.end annotation


# static fields
.field public static final a:Le1/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le1/j$a;->b:Le1/j$a;

    .line 2
    .line 3
    sput-object v0, Le1/j;->a:Le1/j$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract f(Lqm/l;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Le1/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqm/p<",
            "-TR;-",
            "Le1/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract i(Le1/j;)Le1/j;
.end method
