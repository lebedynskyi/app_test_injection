.class public final synthetic Ldi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/t$d;


# instance fields
.field public final synthetic a:Ldi/t;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:Ljava/util/Collection;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/Collection;

.field public final synthetic h:Ljava/util/Collection;

.field public final synthetic i:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ldi/t;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/n;->a:Ldi/t;

    iput-object p2, p0, Ldi/n;->b:Ljava/util/Collection;

    iput-object p3, p0, Ldi/n;->c:Ljava/util/Collection;

    iput-object p4, p0, Ldi/n;->d:Ljava/util/Collection;

    iput-object p5, p0, Ldi/n;->e:Ljava/util/Collection;

    iput-object p6, p0, Ldi/n;->f:Ljava/util/Map;

    iput-object p7, p0, Ldi/n;->g:Ljava/util/Collection;

    iput-object p8, p0, Ldi/n;->h:Ljava/util/Collection;

    iput-object p9, p0, Ldi/n;->i:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldi/n;->a:Ldi/t;

    iget-object v1, p0, Ldi/n;->b:Ljava/util/Collection;

    iget-object v2, p0, Ldi/n;->c:Ljava/util/Collection;

    iget-object v3, p0, Ldi/n;->d:Ljava/util/Collection;

    iget-object v4, p0, Ldi/n;->e:Ljava/util/Collection;

    iget-object v5, p0, Ldi/n;->f:Ljava/util/Map;

    iget-object v6, p0, Ldi/n;->g:Ljava/util/Collection;

    iget-object v7, p0, Ldi/n;->h:Ljava/util/Collection;

    iget-object v8, p0, Ldi/n;->i:Ljava/util/Collection;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Ldi/t;->h(Ldi/t;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
