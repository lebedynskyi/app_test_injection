.class public final synthetic Lr8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/m0$b;


# instance fields
.field public final synthetic a:Lr8/m0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lm8/a$a;


# direct methods
.method public synthetic constructor <init>(Lr8/m0;Ljava/util/Map;Lm8/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a0;->a:Lr8/m0;

    iput-object p2, p0, Lr8/a0;->b:Ljava/util/Map;

    iput-object p3, p0, Lr8/a0;->c:Lm8/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/a0;->a:Lr8/m0;

    iget-object v1, p0, Lr8/a0;->b:Ljava/util/Map;

    iget-object v2, p0, Lr8/a0;->c:Lm8/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lr8/m0;->s0(Lr8/m0;Ljava/util/Map;Lm8/a$a;Landroid/database/Cursor;)Lm8/a;

    move-result-object p1

    return-object p1
.end method
