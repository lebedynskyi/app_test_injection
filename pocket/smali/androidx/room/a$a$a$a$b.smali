.class public final Landroidx/room/a$a$a$a$b;
.super Landroidx/room/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lln/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/g<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/String;Lln/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lln/g<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/room/a$a$a$a$b;->b:Lln/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/d$c;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/a$a$a$a$b;->b:Lln/g;

    .line 2
    .line 3
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lln/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
