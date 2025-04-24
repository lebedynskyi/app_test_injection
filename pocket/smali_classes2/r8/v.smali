.class public final synthetic Lr8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/m0$b;


# instance fields
.field public final synthetic a:Lr8/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lj8/o;


# direct methods
.method public synthetic constructor <init>(Lr8/m0;Ljava/util/List;Lj8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v;->a:Lr8/m0;

    iput-object p2, p0, Lr8/v;->b:Ljava/util/List;

    iput-object p3, p0, Lr8/v;->c:Lj8/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/v;->a:Lr8/m0;

    iget-object v1, p0, Lr8/v;->b:Ljava/util/List;

    iget-object v2, p0, Lr8/v;->c:Lj8/o;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lr8/m0;->b1(Lr8/m0;Ljava/util/List;Lj8/o;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
